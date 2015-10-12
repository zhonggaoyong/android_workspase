.class final Lcom/jingdong/common/phonecharge/t;
.super Ljava/lang/Object;
.source "PhoneChargeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/s;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/s;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/t;->a:Lcom/jingdong/common/phonecharge/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/t;->a:Lcom/jingdong/common/phonecharge/s;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/s;->a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->e(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 267
    return-void
.end method
