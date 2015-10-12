.class Lcom/xiaomi/stats/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/stats/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/xiaomi/stats/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/stats/a;

    invoke-direct {v0}, Lcom/xiaomi/stats/a;-><init>()V

    sput-object v0, Lcom/xiaomi/stats/a$a;->a:Lcom/xiaomi/stats/a;

    return-void
.end method
