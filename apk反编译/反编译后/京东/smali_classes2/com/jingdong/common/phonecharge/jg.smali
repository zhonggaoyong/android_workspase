.class final Lcom/jingdong/common/phonecharge/jg;
.super Ljava/lang/Object;
.source "PhoneChargeSuccessActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/jf;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/jf;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/jg;->a:Lcom/jingdong/common/phonecharge/jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/jg;->a:Lcom/jingdong/common/phonecharge/jf;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/jf;->a:Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/jingdong/common/phonecharge/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;Ljava/lang/String;)V

    .line 169
    return-void
.end method
