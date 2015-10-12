.class public Lcom/baidu/location/BDLocation$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/BDLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field final synthetic h:Lcom/baidu/location/BDLocation;


# direct methods
.method public constructor <init>(Lcom/baidu/location/BDLocation;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/baidu/location/BDLocation$a;->h:Lcom/baidu/location/BDLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/BDLocation$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation$a;->g:Ljava/lang/String;

    return-void
.end method
