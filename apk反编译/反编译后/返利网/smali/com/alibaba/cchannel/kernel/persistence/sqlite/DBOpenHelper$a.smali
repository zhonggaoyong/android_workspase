.class public final Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;->c:Ljava/lang/String;

    iput p3, p0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;->a:I

    return-void
.end method
