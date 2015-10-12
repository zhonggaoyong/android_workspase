.class final Lcom/gome/ecmall/home/search/SearchServer$2;
.super Ljava/lang/Object;
.source "SearchServer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/search/SearchServer;->jump(Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

.field final synthetic val$flag:I

.field final synthetic val$keyword:Ljava/lang/String;

.field final synthetic val$searchLocal:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/gome/ecmall/home/search/SearchServer$2;->val$context:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    iput-object p2, p0, Lcom/gome/ecmall/home/search/SearchServer$2;->val$keyword:Ljava/lang/String;

    iput p3, p0, Lcom/gome/ecmall/home/search/SearchServer$2;->val$flag:I

    iput-object p4, p0, Lcom/gome/ecmall/home/search/SearchServer$2;->val$searchLocal:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 143
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gome/ecmall/home/search/SearchServer$2;->val$context:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    const-class v2, Lcom/gome/ecmall/home/search/NewSearchExtActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    .local v0, "newSearchIntent":Landroid/content/Intent;
    const-string v1, "params_keyword"

    iget-object v2, p0, Lcom/gome/ecmall/home/search/SearchServer$2;->val$keyword:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string v1, "params_edit"

    iget v2, p0, Lcom/gome/ecmall/home/search/SearchServer$2;->val$flag:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    const-string v1, "searchLoca"

    iget-object v2, p0, Lcom/gome/ecmall/home/search/SearchServer$2;->val$searchLocal:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    iget-object v1, p0, Lcom/gome/ecmall/home/search/SearchServer$2;->val$context:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    const/16 v2, 0xca

    invoke-virtual {v1, v0, v2}, Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 149
    return-void
.end method
