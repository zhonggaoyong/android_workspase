.class Lcom/tencent/connect/avatar/ImageActivity$a;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/avatar/ImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/connect/avatar/ImageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$a;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 288
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 289
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/Button;)V
    .locals 5

    .prologue
    .line 292
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 294
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity$a;->a:Lcom/tencent/connect/avatar/ImageActivity;

    const-string v2, "com.tencent.plus.blue_normal.png"

    invoke-static {v1, v2}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 295
    iget-object v2, p0, Lcom/tencent/connect/avatar/ImageActivity$a;->a:Lcom/tencent/connect/avatar/ImageActivity;

    const-string v3, "com.tencent.plus.blue_down.png"

    invoke-static {v2, v3}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 296
    iget-object v3, p0, Lcom/tencent/connect/avatar/ImageActivity$a;->a:Lcom/tencent/connect/avatar/ImageActivity;

    const-string v4, "com.tencent.plus.blue_disable.png"

    invoke-static {v3, v4}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 298
    sget-object v4, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 299
    sget-object v2, Landroid/view/View;->ENABLED_FOCUSED_STATE_SET:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 300
    sget-object v2, Landroid/view/View;->ENABLED_STATE_SET:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 301
    sget-object v2, Landroid/view/View;->FOCUSED_STATE_SET:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 302
    sget-object v1, Landroid/view/View;->EMPTY_STATE_SET:[I

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 303
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    return-void
.end method

.method public b(Landroid/widget/Button;)V
    .locals 5

    .prologue
    .line 307
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 309
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity$a;->a:Lcom/tencent/connect/avatar/ImageActivity;

    const-string v2, "com.tencent.plus.gray_normal.png"

    invoke-static {v1, v2}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 310
    iget-object v2, p0, Lcom/tencent/connect/avatar/ImageActivity$a;->a:Lcom/tencent/connect/avatar/ImageActivity;

    const-string v3, "com.tencent.plus.gray_down.png"

    invoke-static {v2, v3}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 311
    iget-object v3, p0, Lcom/tencent/connect/avatar/ImageActivity$a;->a:Lcom/tencent/connect/avatar/ImageActivity;

    const-string v4, "com.tencent.plus.gray_disable.png"

    invoke-static {v3, v4}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 313
    sget-object v4, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 314
    sget-object v2, Landroid/view/View;->ENABLED_FOCUSED_STATE_SET:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 315
    sget-object v2, Landroid/view/View;->ENABLED_STATE_SET:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 316
    sget-object v2, Landroid/view/View;->FOCUSED_STATE_SET:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 317
    sget-object v1, Landroid/view/View;->EMPTY_STATE_SET:[I

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 319
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    return-void
.end method
