.class public Lcom/baidu/location/aj$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/aj;


# direct methods
.method public constructor <init>(Lcom/baidu/location/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/aj$a;->a:Lcom/baidu/location/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/aj$a;->a:Lcom/baidu/location/aj;

    invoke-static {v0, p1}, Lcom/baidu/location/aj;->a(Lcom/baidu/location/aj;Lcom/baidu/location/BDLocation;)V

    return-void
.end method
