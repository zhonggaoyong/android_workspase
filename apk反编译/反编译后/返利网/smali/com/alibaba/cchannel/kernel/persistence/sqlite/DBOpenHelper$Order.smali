.class public final Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Order"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;
    }
.end annotation


# instance fields
.field final a:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

.field final b:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;


# direct methods
.method public constructor <init>(Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order;->a:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    iput-object p2, p0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order;->b:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;

    return-void
.end method
