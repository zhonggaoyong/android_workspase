.class public Lcom/baidu/mapapi/map/Symbol$Stroke;
.super Ljava/lang/Object;


# instance fields
.field public color:Lcom/baidu/mapapi/map/Symbol$Color;

.field public strokeWidth:I


# direct methods
.method public constructor <init>(ILcom/baidu/mapapi/map/Symbol$Color;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/mapapi/map/Symbol$Stroke;->strokeWidth:I

    iput-object p2, p0, Lcom/baidu/mapapi/map/Symbol$Stroke;->color:Lcom/baidu/mapapi/map/Symbol$Color;

    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    iget v0, p0, Lcom/baidu/mapapi/map/Symbol$Stroke;->strokeWidth:I

    if-gtz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/mapapi/map/Symbol$Stroke;->strokeWidth:I

    :cond_0
    const-string v0, "width"

    iget v1, p0, Lcom/baidu/mapapi/map/Symbol$Stroke;->strokeWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/Symbol$Stroke;->color:Lcom/baidu/mapapi/map/Symbol$Color;

    if-eqz v1, :cond_1

    const-string v1, "color"

    iget-object v2, p0, Lcom/baidu/mapapi/map/Symbol$Stroke;->color:Lcom/baidu/mapapi/map/Symbol$Color;

    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/map/Symbol$Color;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "when you use stroke, you must provide color info"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
