.class final Lcom/alibaba/cchannel/utils/ThreadPoolFactory$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cchannel/utils/ThreadPoolFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static a:Lcom/alibaba/cchannel/utils/ThreadPoolFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;-><init>(ZB)V

    sput-object v0, Lcom/alibaba/cchannel/utils/ThreadPoolFactory$b;->a:Lcom/alibaba/cchannel/utils/ThreadPoolFactory;

    return-void
.end method
