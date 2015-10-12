.class final Lcom/jingdong/common/phonecharge/x;
.super Ljava/lang/Object;
.source "PhoneChargeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/w;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/w;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/x;->a:Lcom/jingdong/common/phonecharge/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/x;->a:Lcom/jingdong/common/phonecharge/w;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/w;->b:Lcom/jingdong/common/phonecharge/v;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/v;->b:Lcom/jingdong/common/phonecharge/u;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/u;->a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->j(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 652
    return-void
.end method
