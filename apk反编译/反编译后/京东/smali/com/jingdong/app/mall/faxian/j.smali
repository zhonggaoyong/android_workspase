.class final Lcom/jingdong/app/mall/faxian/j;
.super Ljava/lang/Object;
.source "Faxian4EventActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/jingdong/app/mall/faxian/j;->b:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/faxian/j;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    .line 472
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/j;->b:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->c(Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/j;->b:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->d(Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/j;->b:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 476
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/j;->b:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 478
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/j;->b:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->b(Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;)Lcom/jingdong/app/mall/faxian/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/j;->b:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->b(Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;)Lcom/jingdong/app/mall/faxian/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/faxian/l;->notifyDataSetChanged()V

    .line 490
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-object v6, p0, Lcom/jingdong/app/mall/faxian/j;->b:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    new-instance v0, Lcom/jingdong/app/mall/faxian/l;

    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/j;->b:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/faxian/j;->b:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    iget-object v2, v2, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->c:Ljava/util/ArrayList;

    const v3, 0x7f030104

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "title"

    aput-object v5, v4, v7

    const/4 v5, 0x1

    const-string v7, "slogan"

    aput-object v7, v4, v5

    const/4 v5, 0x2

    const-string v7, "icon"

    aput-object v7, v4, v5

    new-array v5, v8, [I

    fill-array-data v5, :array_0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/faxian/l;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;I[Ljava/lang/String;[I)V

    invoke-static {v6, v0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->a(Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;Lcom/jingdong/app/mall/faxian/l;)Lcom/jingdong/app/mall/faxian/l;

    .line 488
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/j;->b:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->e(Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/j;->b:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->b(Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;)Lcom/jingdong/app/mall/faxian/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 487
    :array_0
    .array-data 4
        0x7f0705f9
        0x7f0705fa
        0x7f0705f8
    .end array-data
.end method
