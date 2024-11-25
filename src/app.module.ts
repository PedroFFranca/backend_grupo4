import { Module } from '@nestjs/common';
import { AppController } from './app.controller';
import { AppService } from './app.service';
import { AvaliacaoModule } from './avaliacao/avaliacao.module';
import { PrismaModule } from './prisma/prisma.module';
import { AvaliacaoController } from './avaliacao/avaliacao.controller';
import { AvaliacaoService } from './avaliacao/avaliacao.service';

@Module({
  imports: [AvaliacaoModule, PrismaModule],
  controllers: [AppController, AvaliacaoController],
  providers: [AppService, AvaliacaoService],
})
export class AppModule {}
