.class Lcom/meilishuo/app/fragment/a;
.super Ljava/lang/Object;
.source "BaseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/fragment/BaseFragment$a;

.field final synthetic b:Lcom/meilishuo/app/fragment/BaseFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/fragment/BaseFragment;Lcom/meilishuo/app/fragment/BaseFragment$a;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/meilishuo/app/fragment/a;->b:Lcom/meilishuo/app/fragment/BaseFragment;

    iput-object p2, p0, Lcom/meilishuo/app/fragment/a;->a:Lcom/meilishuo/app/fragment/BaseFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/meilishuo/app/fragment/a;->a:Lcom/meilishuo/app/fragment/BaseFragment$a;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/meilishuo/app/fragment/a;->a:Lcom/meilishuo/app/fragment/BaseFragment$a;

    invoke-interface {v0}, Lcom/meilishuo/app/fragment/BaseFragment$a;->a()V

    .line 144
    :cond_0
    return-void
.end method
