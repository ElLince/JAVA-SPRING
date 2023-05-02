
    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id binary(255) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id bigint not null auto_increment,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        uuid binary(255) not null,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id binary(255) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id bigint not null auto_increment,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        uuid binary(255) not null,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id binary(255) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id bigint not null auto_increment,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        uuid binary(255) not null,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id binary(255) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id bigint not null auto_increment,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        uuid binary(255) not null,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id binary(255) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id bigint not null auto_increment,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        uuid binary(255) not null,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id binary(255) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id bigint not null auto_increment,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        uuid binary(255) not null,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id binary(255) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id bigint not null auto_increment,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        uuid binary(255) not null,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id binary(255) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id bigint not null auto_increment,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        uuid binary(255) not null,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id binary(255) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id bigint not null auto_increment,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        uuid binary(255) not null,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id binary(255) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id bigint not null auto_increment,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        uuid binary(255) not null,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id binary(255) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id bigint not null auto_increment,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        uuid binary(255) not null,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id binary(255) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id bigint not null auto_increment,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        uuid binary(255) not null,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id binary(255) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id bigint not null auto_increment,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        uuid binary(255) not null,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id binary(255) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id bigint not null auto_increment,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        uuid binary(255) not null,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id binary(255) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id bigint not null auto_increment,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        uuid binary(255) not null,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id binary(255) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id bigint not null auto_increment,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        uuid binary(255) not null,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id binary(255) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id bigint not null auto_increment,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        uuid binary(255) not null,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id binary(255) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id bigint not null auto_increment,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        uuid binary(255) not null,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id binary(255) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id bigint not null auto_increment,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        uuid binary(255) not null,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id binary(255) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id bigint not null auto_increment,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        uuid binary(255) not null,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id binary(255) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id bigint not null auto_increment,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        uuid binary(255) not null,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id binary(255) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id bigint not null auto_increment,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        uuid binary(255) not null,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        consentimiento bit,
        dni varchar(255),
        email varchar(255),
        estatura double precision,
        fecha_consentimiento date,
        fecha_nacimiento date,
        nombre varchar(255),
        peso double precision,
        sexo varchar(255),
        telefono integer,
        primary key (id)
    ) engine=InnoDB;

    create table events (
       id binary(255) not null,
        date date,
        hour time,
        location_url varchar(255),
        name varchar(255),
        registry_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP not null,
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table users (
       id bigint not null auto_increment,
        email varchar(255),
        active bit,
        address varchar(255),
        birth_date date,
        city varchar(255),
        consent bit,
        country varchar(255),
        created_at datetime(6),
        date_consent datetime(6),
        dni varchar(255),
        height double precision,
        name varchar(255),
        password varchar(255),
        phone integer,
        postal_code integer,
        role varchar(255),
        surname varchar(255),
        weigth double precision,
        uuid binary(255) not null,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);
