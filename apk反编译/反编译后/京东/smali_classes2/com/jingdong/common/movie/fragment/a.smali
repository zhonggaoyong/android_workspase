.class final Lcom/jingdong/common/movie/fragment/a;
.super Ljava/lang/Object;
.source "BaseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/BaseFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/BaseFragment;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/a;->a:Lcom/jingdong/common/movie/fragment/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/a;->a:Lcom/jingdong/common/movie/fragment/BaseFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/fragment/BaseFragment;->c()V

    .line 51
    return-void
.end method
