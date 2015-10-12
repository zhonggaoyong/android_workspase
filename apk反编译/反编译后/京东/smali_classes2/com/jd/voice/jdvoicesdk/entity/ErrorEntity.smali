.class public Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;
.super Ljava/lang/Object;
.source "ErrorEntity.java"


# static fields
.field public static final TYPE_ERROR_NET:I = 0x1

.field public static final TYPE_ERROR_PROVIDER:I = 0x3

.field public static final TYPE_ERROR_RECORD:I = 0x0

.field public static final TYPE_ERROR_SERVER:I = 0x2


# instance fields
.field private errorCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 23
    :goto_0
    return-void

    .line 13
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "00-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;->errorCode:Ljava/lang/String;

    goto :goto_0

    .line 16
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "01-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;->errorCode:Ljava/lang/String;

    goto :goto_0

    .line 19
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "02-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;->errorCode:Ljava/lang/String;

    goto :goto_0

    .line 22
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "03-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;->errorCode:Ljava/lang/String;

    goto :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;->errorCode:Ljava/lang/String;

    return-object v0
.end method
