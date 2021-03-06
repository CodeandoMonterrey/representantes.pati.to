# encoding: utf-8
module Parser

  module Senado

    def self.endpoints
      @@endpoints;
    end

    @@endpoints = {
      base: 'http://www.senado.gob.mx/',
      lista: 'http://www.senado.gob.mx/?ver=ba&mn=1&sm=17',
      actor: 'http://www.senado.gob.mx/?ver=int&mn=4&sm=6&id={{id}}',
      asistencias: 'http://www.senado.gob.mx/?ver=sen&mn=7&sm=3&id={{id}}',
      votaciones: 'http://www.senado.gob.mx/?ver=sen&mn=8&sm=4&idsen={{id}}',
      lista_comisiones: 'http://www.senado.gob.mx/?ver=int&mn=3&sm='
    }

  end
end