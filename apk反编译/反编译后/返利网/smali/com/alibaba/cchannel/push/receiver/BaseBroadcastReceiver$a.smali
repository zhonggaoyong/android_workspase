.class final Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver;

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->a:Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;-><init>(Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;)I
    .locals 1

    iget v0, p0, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->c:I

    return v0
.end method

.method static synthetic b(Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->l:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->j:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->j:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->b:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->h:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->l:Ljava/util/Map;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->k:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->g:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->c:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->g:I

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->i:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->f:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->l:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->k:Z

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->b:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->c:I

    return v0
.end method
