.class Lcom/baidu/mapapi/map/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/mapapi/map/j;->c:I

    iput p2, p0, Lcom/baidu/mapapi/map/j;->b:I

    iput-object p3, p0, Lcom/baidu/mapapi/map/j;->a:[B

    return-void
.end method


# virtual methods
.method a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "image_width"

    iget v2, p0, Lcom/baidu/mapapi/map/j;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "image_height"

    iget v2, p0, Lcom/baidu/mapapi/map/j;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "image_data"

    iget-object v2, p0, Lcom/baidu/mapapi/map/j;->a:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object v0
.end method
