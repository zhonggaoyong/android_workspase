.class final Lcom/jingdong/app/mall/more/c;
.super Ljava/lang/Object;
.source "AboutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/AboutActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/AboutActivity;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/jingdong/app/mall/more/c;->a:Lcom/jingdong/app/mall/more/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 220
    :goto_0
    return-void

    .line 206
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/c;->a:Lcom/jingdong/app/mall/more/AboutActivity;

    const v1, 0x7f08094a

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/more/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 207
    iget-object v0, p0, Lcom/jingdong/app/mall/more/c;->a:Lcom/jingdong/app/mall/more/AboutActivity;

    const v2, 0x7f080948

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/more/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 208
    iget-object v0, p0, Lcom/jingdong/app/mall/more/c;->a:Lcom/jingdong/app/mall/more/AboutActivity;

    const v3, 0x7f080c41

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/more/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 209
    iget-object v0, p0, Lcom/jingdong/app/mall/more/c;->a:Lcom/jingdong/app/mall/more/AboutActivity;

    const v3, 0x7f080947

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/more/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 210
    iget-object v0, p0, Lcom/jingdong/app/mall/more/c;->a:Lcom/jingdong/app/mall/more/AboutActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/more/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0205e9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    .line 211
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 213
    new-instance v0, Lcom/jingdong/common/entity/ShareInfo;

    const-string v6, "shareFromAbout"

    const/4 v7, 0x0

    .line 214
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/common/entity/ShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 215
    iget-object v1, p0, Lcom/jingdong/app/mall/more/c;->a:Lcom/jingdong/app/mall/more/AboutActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ShareUtil;->showShareDialog(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;)V

    .line 218
    iget-object v1, p0, Lcom/jingdong/app/mall/more/c;->a:Lcom/jingdong/app/mall/more/AboutActivity;

    const-string v2, "AboutUs_Share"

    iget-object v3, p0, Lcom/jingdong/app/mall/more/c;->a:Lcom/jingdong/app/mall/more/AboutActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ShareInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :pswitch_data_0
    .packed-switch 0x7f070115
        :pswitch_0
    .end packed-switch
.end method
