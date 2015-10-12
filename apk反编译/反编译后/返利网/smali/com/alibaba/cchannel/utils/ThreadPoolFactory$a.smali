.class final Lcom/alibaba/cchannel/utils/ThreadPoolFactory$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cchannel/utils/ThreadPoolFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:Lcom/alibaba/cchannel/utils/ThreadPoolFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;

    invoke-direct {v0, v1, v1}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;-><init>(ZB)V

    sput-object v0, Lcom/alibaba/cchannel/utils/ThreadPoolFactory$a;->a:Lcom/alibaba/cchannel/utils/ThreadPoolFactory;

    return-void
.end method
