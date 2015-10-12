.class public Lcom/baidu/mapapi/map/TextItem;
.super Lcom/baidu/platform/comapi/map/base/n;


# static fields
.field public static final ALIGN_BOTTOM:I = 0x2

.field public static final ALIGN_CENTER:I = 0x0

.field public static final ALIGN_TOP:I = 0x1

.field private static final a:Ljava/lang/String;


# instance fields
.field public align:I

.field private b:F

.field public bgColor:Lcom/baidu/mapapi/map/Symbol$Color;

.field private c:F

.field public fontColor:Lcom/baidu/mapapi/map/Symbol$Color;

.field public fontSize:I

.field public pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field public text:Ljava/lang/String;

.field public typeface:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/TextItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/TextItem;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f000000

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/base/n;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lcom/baidu/mapapi/map/TextItem;->fontSize:I

    iput v2, p0, Lcom/baidu/mapapi/map/TextItem;->align:I

    iput v2, p0, Lcom/baidu/mapapi/map/TextItem;->fontSize:I

    iput v1, p0, Lcom/baidu/mapapi/map/TextItem;->b:F

    iput v1, p0, Lcom/baidu/mapapi/map/TextItem;->c:F

    sget-object v0, Lcom/baidu/platform/comapi/map/base/n$a;->b:Lcom/baidu/platform/comapi/map/base/n$a;

    iput-object v0, p0, Lcom/baidu/mapapi/map/TextItem;->h:Lcom/baidu/platform/comapi/map/base/n$a;

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    const/high16 v5, 0x3f000000

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextItem;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "when you add a text overlay, you must provide the location info."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextItem;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iput-object v0, p0, Lcom/baidu/mapapi/map/TextItem;->g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/base/n;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextItem;->fontColor:Lcom/baidu/mapapi/map/Symbol$Color;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "when you add a text overlay, you must provide the font color info."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "font_color"

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextItem;->fontColor:Lcom/baidu/mapapi/map/Symbol$Color;

    iget v1, v1, Lcom/baidu/mapapi/map/Symbol$Color;->alpha:I

    iget-object v2, p0, Lcom/baidu/mapapi/map/TextItem;->fontColor:Lcom/baidu/mapapi/map/Symbol$Color;

    iget v2, v2, Lcom/baidu/mapapi/map/Symbol$Color;->blue:I

    iget-object v3, p0, Lcom/baidu/mapapi/map/TextItem;->fontColor:Lcom/baidu/mapapi/map/Symbol$Color;

    iget v3, v3, Lcom/baidu/mapapi/map/Symbol$Color;->green:I

    iget-object v4, p0, Lcom/baidu/mapapi/map/TextItem;->fontColor:Lcom/baidu/mapapi/map/Symbol$Color;

    iget v4, v4, Lcom/baidu/mapapi/map/Symbol$Color;->red:I

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "bg_color"

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextItem;->bgColor:Lcom/baidu/mapapi/map/Symbol$Color;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "font_size"

    iget v1, p0, Lcom/baidu/mapapi/map/TextItem;->fontSize:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextItem;->typeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextItem;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextItem;->typeface:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lvi/com/gdi/bgl/android/java/EnvDrawText;->registFontCache(ILandroid/graphics/Typeface;)V

    const-string v0, "type_face"

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextItem;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Typeface;->hashCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string v0, "text"

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextItem;->text:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "align_x"

    iget v1, p0, Lcom/baidu/mapapi/map/TextItem;->b:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v0, p0, Lcom/baidu/mapapi/map/TextItem;->align:I

    packed-switch v0, :pswitch_data_0

    iput v5, p0, Lcom/baidu/mapapi/map/TextItem;->c:F

    :goto_1
    const-string v0, "align_y"

    iget v1, p0, Lcom/baidu/mapapi/map/TextItem;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextItem;->bgColor:Lcom/baidu/mapapi/map/Symbol$Color;

    iget v0, v0, Lcom/baidu/mapapi/map/Symbol$Color;->alpha:I

    iget-object v2, p0, Lcom/baidu/mapapi/map/TextItem;->bgColor:Lcom/baidu/mapapi/map/Symbol$Color;

    iget v2, v2, Lcom/baidu/mapapi/map/Symbol$Color;->blue:I

    iget-object v3, p0, Lcom/baidu/mapapi/map/TextItem;->bgColor:Lcom/baidu/mapapi/map/Symbol$Color;

    iget v3, v3, Lcom/baidu/mapapi/map/Symbol$Color;->green:I

    iget-object v4, p0, Lcom/baidu/mapapi/map/TextItem;->bgColor:Lcom/baidu/mapapi/map/Symbol$Color;

    iget v4, v4, Lcom/baidu/mapapi/map/Symbol$Color;->red:I

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0

    :pswitch_0
    iput v5, p0, Lcom/baidu/mapapi/map/TextItem;->c:F

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/map/TextItem;->c:F

    goto :goto_1

    :pswitch_2
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/baidu/mapapi/map/TextItem;->c:F

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextItem;->typeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextItem;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    move-result v0

    invoke-static {v0}, Lvi/com/gdi/bgl/android/java/EnvDrawText;->removeFontCache(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/base/n;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
