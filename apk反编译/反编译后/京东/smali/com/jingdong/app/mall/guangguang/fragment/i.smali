.class final Lcom/jingdong/app/mall/guangguang/fragment/i;
.super Ljava/lang/Object;
.source "GuangguangItemFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/fragment/g;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/fragment/g;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/fragment/i;->a:Lcom/jingdong/app/mall/guangguang/fragment/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/i;->a:Lcom/jingdong/app/mall/guangguang/fragment/g;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/fragment/g;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->d(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 287
    return-void
.end method
