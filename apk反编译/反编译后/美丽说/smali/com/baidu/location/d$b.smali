.class Lcom/baidu/location/d$b;
.super Lcom/baidu/location/aw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/baidu/location/d;


# direct methods
.method private constructor <init>(Lcom/baidu/location/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/d$b;->b:Lcom/baidu/location/d;

    invoke-direct {p0}, Lcom/baidu/location/aw;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/d;Lcom/baidu/location/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/d$b;-><init>(Lcom/baidu/location/d;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 0

    return-void
.end method

.method b(Landroid/os/Message;)V
    .locals 0

    return-void
.end method
