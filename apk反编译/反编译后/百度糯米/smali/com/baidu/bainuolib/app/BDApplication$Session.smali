.class Lcom/baidu/bainuolib/app/BDApplication$Session;
.super Ljava/lang/Object;
.source "BDApplication.java"


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field final synthetic c:Lcom/baidu/bainuolib/app/BDApplication;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuolib/app/BDApplication;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/baidu/bainuolib/app/BDApplication$Session;->c:Lcom/baidu/bainuolib/app/BDApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDApplication$Session;->refresh()V

    .line 62
    return-void
.end method


# virtual methods
.method public id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication$Session;->a:Ljava/lang/String;

    return-object v0
.end method

.method public refresh()V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication$Session;->a:Ljava/lang/String;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bainuolib/app/BDApplication$Session;->b:J

    .line 67
    return-void
.end method

.method public time()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/baidu/bainuolib/app/BDApplication$Session;->b:J

    return-wide v0
.end method
