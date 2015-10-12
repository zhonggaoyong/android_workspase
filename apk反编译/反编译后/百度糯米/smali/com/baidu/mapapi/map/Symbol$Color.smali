.class public Lcom/baidu/mapapi/map/Symbol$Color;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/Symbol;

.field public alpha:I

.field public blue:I

.field public green:I

.field public red:I


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/Symbol;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Symbol$Color;->a:Lcom/baidu/mapapi/map/Symbol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/Symbol;I)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/mapapi/map/Symbol$Color;->a:Lcom/baidu/mapapi/map/Symbol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    ushr-int/lit8 v0, p2, 0x18

    iput v0, p0, Lcom/baidu/mapapi/map/Symbol$Color;->alpha:I

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/baidu/mapapi/map/Symbol$Color;->red:I

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/baidu/mapapi/map/Symbol$Color;->green:I

    and-int/lit16 v0, p2, 0xff

    iput v0, p0, Lcom/baidu/mapapi/map/Symbol$Color;->blue:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/Symbol;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Symbol$Color;->a:Lcom/baidu/mapapi/map/Symbol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/baidu/mapapi/map/Symbol$Color;->alpha:I

    iput p3, p0, Lcom/baidu/mapapi/map/Symbol$Color;->red:I

    iput p4, p0, Lcom/baidu/mapapi/map/Symbol$Color;->green:I

    iput p5, p0, Lcom/baidu/mapapi/map/Symbol$Color;->blue:I

    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const/high16 v2, 0x437f0000

    const-string v0, "red"

    iget v1, p0, Lcom/baidu/mapapi/map/Symbol$Color;->red:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "green"

    iget v1, p0, Lcom/baidu/mapapi/map/Symbol$Color;->green:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "blue"

    iget v1, p0, Lcom/baidu/mapapi/map/Symbol$Color;->blue:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "alpha"

    iget v1, p0, Lcom/baidu/mapapi/map/Symbol$Color;->alpha:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p1
.end method

.method public toInt()I
    .locals 2

    iget v0, p0, Lcom/baidu/mapapi/map/Symbol$Color;->alpha:I

    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Lcom/baidu/mapapi/map/Symbol$Color;->red:I

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    iget v1, p0, Lcom/baidu/mapapi/map/Symbol$Color;->green:I

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    iget v1, p0, Lcom/baidu/mapapi/map/Symbol$Color;->blue:I

    add-int/2addr v0, v1

    return v0
.end method
