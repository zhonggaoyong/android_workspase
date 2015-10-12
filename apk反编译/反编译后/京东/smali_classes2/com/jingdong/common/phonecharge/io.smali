.class final Lcom/jingdong/common/phonecharge/io;
.super Ljava/lang/Object;
.source "PhoneChargeOrderdetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/in;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/in;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/io;->a:Lcom/jingdong/common/phonecharge/in;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/io;->a:Lcom/jingdong/common/phonecharge/in;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/jingdong/common/phonecharge/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;Ljava/lang/String;)V

    .line 128
    return-void
.end method
