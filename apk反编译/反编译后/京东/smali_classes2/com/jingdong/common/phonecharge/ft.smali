.class final Lcom/jingdong/common/phonecharge/ft;
.super Ljava/lang/Object;
.source "PhoneChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/fs;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/fs;)V
    .locals 0

    .prologue
    .line 1007
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/ft;->a:Lcom/jingdong/common/phonecharge/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ft;->a:Lcom/jingdong/common/phonecharge/fs;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/fs;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->f(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1011
    return-void
.end method
