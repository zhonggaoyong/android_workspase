.class final Lcom/jingdong/app/mall/faxian/ac;
.super Ljava/lang/Object;
.source "JDFaxianFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/faxian/JDFaxianFragment;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/jingdong/app/mall/faxian/ac;->b:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iput-object p2, p0, Lcom/jingdong/app/mall/faxian/ac;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    .line 497
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/ac;->b:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->c(Lcom/jingdong/app/mall/faxian/JDFaxianFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/ac;->b:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->d(Lcom/jingdong/app/mall/faxian/JDFaxianFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/ac;->b:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 501
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/ac;->b:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/ac;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 503
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/ac;->b:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->b(Lcom/jingdong/app/mall/faxian/JDFaxianFragment;)Lcom/jingdong/app/mall/faxian/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/ac;->b:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->b(Lcom/jingdong/app/mall/faxian/JDFaxianFragment;)Lcom/jingdong/app/mall/faxian/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/faxian/l;->notifyDataSetChanged()V

    .line 515
    :goto_0
    return-void

    .line 512
    :cond_0
    iget-object v6, p0, Lcom/jingdong/app/mall/faxian/ac;->b:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    new-instance v0, Lcom/jingdong/app/mall/faxian/l;

    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/ac;->b:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/faxian/ac;->b:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v2, v2, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->i:Ljava/util/ArrayList;

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

    invoke-static {v6, v0}, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a(Lcom/jingdong/app/mall/faxian/JDFaxianFragment;Lcom/jingdong/app/mall/faxian/l;)Lcom/jingdong/app/mall/faxian/l;

    .line 513
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/ac;->b:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->e(Lcom/jingdong/app/mall/faxian/JDFaxianFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/ac;->b:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->b(Lcom/jingdong/app/mall/faxian/JDFaxianFragment;)Lcom/jingdong/app/mall/faxian/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 512
    :array_0
    .array-data 4
        0x7f0705f9
        0x7f0705fa
        0x7f0705f8
    .end array-data
.end method
