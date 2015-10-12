.class public Lcom/baidu/mapapi/map/Symbol;
.super Ljava/lang/Object;


# static fields
.field private static e:Ljava/lang/String;


# instance fields
.field a:Lcom/baidu/mapapi/map/Symbol$Stroke;

.field b:I

.field c:Lcom/baidu/mapapi/map/Symbol$Color;

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/Symbol;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/Symbol;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setLineSymbol(Lcom/baidu/mapapi/map/Symbol$Color;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Symbol;->c:Lcom/baidu/mapapi/map/Symbol$Color;

    iput p2, p0, Lcom/baidu/mapapi/map/Symbol;->b:I

    return-void
.end method

.method public setPointSymbol(Lcom/baidu/mapapi/map/Symbol$Color;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Symbol;->c:Lcom/baidu/mapapi/map/Symbol$Color;

    return-void
.end method

.method public setSurface(Lcom/baidu/mapapi/map/Symbol$Color;II)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "color can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/Symbol;->c:Lcom/baidu/mapapi/map/Symbol$Color;

    iput p3, p0, Lcom/baidu/mapapi/map/Symbol;->b:I

    iput p2, p0, Lcom/baidu/mapapi/map/Symbol;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/map/Symbol;->a:Lcom/baidu/mapapi/map/Symbol$Stroke;

    return-void
.end method

.method public setSurface(Lcom/baidu/mapapi/map/Symbol$Color;IILcom/baidu/mapapi/map/Symbol$Stroke;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/mapapi/map/Symbol;->setSurface(Lcom/baidu/mapapi/map/Symbol$Color;II)V

    iput-object p4, p0, Lcom/baidu/mapapi/map/Symbol;->a:Lcom/baidu/mapapi/map/Symbol$Stroke;

    return-void
.end method
