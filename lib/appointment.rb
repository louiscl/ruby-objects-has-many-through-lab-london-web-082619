require "pry"

require_relative "doctor.rb"
require_relative "patient.rb"

class Appointment

    attr_accessor :name, :patient, :doctor

    @@all = []

    def initialize (date, patient, doctor)
        @date = date
        @patient = patient
        @doctor = doctor
        @@all << self
    end

    def self.all
        @@all
    end

end