.class final Lcom/jingdong/common/bing/at;
.super Ljava/lang/Object;
.source "JDXBIntroActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/JDXBIntroActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/JDXBIntroActivity;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/jingdong/common/bing/at;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 169
    iget-object v0, p0, Lcom/jingdong/common/bing/at;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    const v1, 0x7f0800c0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/JDXBIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 170
    iget-object v0, p0, Lcom/jingdong/common/bing/at;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    const v1, 0x7f0800bf

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/jingdong/common/bing/at;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v5}, Lcom/jingdong/common/bing/JDXBIntroActivity;->a(Lcom/jingdong/common/bing/JDXBIntroActivity;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/jingdong/common/bing/JDXBIntroActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 171
    iget-object v0, p0, Lcom/jingdong/common/bing/at;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    .line 173
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 175
    if-eqz v3, :cond_0

    .line 176
    new-instance v0, Lcom/jingdong/common/entity/ShareInfo;

    const-string v1, "\u5c0f\u51b0"

    iget-object v4, p0, Lcom/jingdong/common/bing/at;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v4}, Lcom/jingdong/common/bing/JDXBIntroActivity;->a(Lcom/jingdong/common/bing/JDXBIntroActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "shareFromMpage"

    const/4 v7, 0x0

    .line 178
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/common/entity/ShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 180
    iget-object v1, p0, Lcom/jingdong/common/bing/at;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ShareUtil;->showShareDialog(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;)V

    .line 182
    :cond_0
    return-void
.end method
