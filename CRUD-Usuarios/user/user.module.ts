import { Module } from '@nestjs/common';
import { UserService } from './user.service';
import { UserController } from './user.controller';

@Module({
  imports: [UserModule, PrismaModule],
  controllers: [],
  providers: [],})
export class UserModule {}
