.class Lcom/meilishuo/app/utils/ag$a;
.super Ljava/lang/Object;
.source "MlsEventBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/utils/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/meilishuo/app/utils/ag$a;->a:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Lcom/meilishuo/app/utils/ag$a;->b:Ljava/lang/Object;

    .line 120
    return-void
.end method
