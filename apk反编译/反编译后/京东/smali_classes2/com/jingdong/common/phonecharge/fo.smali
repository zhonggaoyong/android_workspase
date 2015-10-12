.class final Lcom/jingdong/common/phonecharge/fo;
.super Ljava/lang/Object;
.source "PhoneChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/fn;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/fn;)V
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/fo;->a:Lcom/jingdong/common/phonecharge/fn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fo;->a:Lcom/jingdong/common/phonecharge/fn;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/fn;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->w(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 872
    return-void
.end method
