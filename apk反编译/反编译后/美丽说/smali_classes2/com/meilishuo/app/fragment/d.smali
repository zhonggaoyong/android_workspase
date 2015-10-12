.class Lcom/meilishuo/app/fragment/d;
.super Ljava/lang/Object;
.source "FragmentWithTitle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/fragment/BaseFragment$a;

.field final synthetic b:Lcom/meilishuo/app/fragment/FragmentWithTitle;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/fragment/FragmentWithTitle;Lcom/meilishuo/app/fragment/BaseFragment$a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/meilishuo/app/fragment/d;->b:Lcom/meilishuo/app/fragment/FragmentWithTitle;

    iput-object p2, p0, Lcom/meilishuo/app/fragment/d;->a:Lcom/meilishuo/app/fragment/BaseFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/meilishuo/app/fragment/d;->a:Lcom/meilishuo/app/fragment/BaseFragment$a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/meilishuo/app/fragment/d;->a:Lcom/meilishuo/app/fragment/BaseFragment$a;

    invoke-interface {v0}, Lcom/meilishuo/app/fragment/BaseFragment$a;->a()V

    .line 80
    :cond_0
    return-void
.end method
