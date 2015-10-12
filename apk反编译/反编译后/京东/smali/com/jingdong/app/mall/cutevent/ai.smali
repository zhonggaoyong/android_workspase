.class final Lcom/jingdong/app/mall/cutevent/ai;
.super Ljava/lang/Object;
.source "KanAKanActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/ai;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v10, 0x0

    .line 330
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ai;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "CutDown_Share"

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/ai;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ai;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    const v1, 0x7f080c48

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 333
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ai;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->x(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ai;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    const v2, 0x7f080c46

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/ai;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->x(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 337
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ai;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    const v3, 0x7f080c47

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/jingdong/app/mall/cutevent/ai;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->x(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 338
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ai;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0205e9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    .line 339
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 341
    new-instance v0, Lcom/jingdong/common/entity/ShareInfo;

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/ai;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->x(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "shareFromKanAKan"

    const/4 v7, 0x0

    .line 342
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "KanAKanActivity"

    move-object v3, v2

    invoke-direct/range {v0 .. v9}, Lcom/jingdong/common/entity/ShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 344
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ai;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    const-string v2, "\u53ea\u6709\u5206\u4eab\u5230\u670b\u53cb\u5708\u548c\u5fae\u4fe1\u6709\u597d\u53cb\u6709\u673a\u4f1a\u83b7\u5f97\u60ca\u559c"

    invoke-static {v1, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 345
    const/16 v2, 0x11

    invoke-virtual {v1, v2, v10, v10}, Landroid/widget/Toast;->setGravity(III)V

    .line 346
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 347
    new-instance v1, Lcom/jingdong/app/mall/cutevent/aj;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/cutevent/aj;-><init>(Lcom/jingdong/app/mall/cutevent/ai;)V

    .line 367
    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/ai;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v2, v0, v1}, Lcom/jingdong/common/utils/ShareUtil;->showShareDialog(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;Lcom/jingdong/common/utils/ga;)V

    goto :goto_0

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ai;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->y(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)V

    goto :goto_0
.end method
