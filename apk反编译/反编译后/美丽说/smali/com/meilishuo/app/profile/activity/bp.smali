.class Lcom/meilishuo/app/profile/activity/bp;
.super Ljava/lang/Object;
.source "FocusActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/fragment/BaseFragment$a;

.field final synthetic b:Lcom/meilishuo/app/profile/activity/FocusActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/FocusActivity;Lcom/meilishuo/app/fragment/BaseFragment$a;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/bp;->b:Lcom/meilishuo/app/profile/activity/FocusActivity;

    iput-object p2, p0, Lcom/meilishuo/app/profile/activity/bp;->a:Lcom/meilishuo/app/fragment/BaseFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bp;->a:Lcom/meilishuo/app/fragment/BaseFragment$a;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bp;->a:Lcom/meilishuo/app/fragment/BaseFragment$a;

    invoke-interface {v0}, Lcom/meilishuo/app/fragment/BaseFragment$a;->a()V

    .line 125
    :cond_0
    return-void
.end method
