.class Lcom/baidu/mobstat/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/ah;

.field private b:J

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/mobstat/ah;JLandroid/content/Context;Landroid/support/v4/app/Fragment;JLandroid/content/Context;Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/mobstat/an;->a:Lcom/baidu/mobstat/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobstat/an;->k:Ljava/lang/String;

    iput-wide p2, p0, Lcom/baidu/mobstat/an;->b:J

    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/an;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    iput-wide p6, p0, Lcom/baidu/mobstat/an;->f:J

    if-eqz p8, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/an;->g:Ljava/lang/ref/WeakReference;

    :cond_1
    if-eqz p5, :cond_2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/an;->d:Ljava/lang/ref/WeakReference;

    :cond_2
    if-eqz p9, :cond_3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/an;->h:Ljava/lang/ref/WeakReference;

    :cond_3
    if-eqz p12, :cond_4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/an;->i:Ljava/lang/ref/WeakReference;

    :cond_4
    if-eqz p13, :cond_5

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/an;->e:Ljava/lang/ref/WeakReference;

    :cond_5
    iput p10, p0, Lcom/baidu/mobstat/an;->j:I

    iput-object p11, p0, Lcom/baidu/mobstat/an;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget v0, p0, Lcom/baidu/mobstat/an;->j:I

    if-ne v0, v8, :cond_9

    iget-object v0, p0, Lcom/baidu/mobstat/an;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/an;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/mobstat/an;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v7

    const-string v1, "onPageStart() \u6216 onPageEnd()\u5b89\u653e\u9519\u8bef  || onPageStart() or onPageEnd() install error."

    aput-object v1, v0, v8

    invoke-static {v0}, Lcom/baidu/mobstat/au;->c([Ljava/lang/Object;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v7

    const-string v1, "onPause() \u6216 onResume()\u5b89\u653e\u9519\u8bef  ||  onPause() or onResume() install error."

    aput-object v1, v0, v8

    invoke-static {v0}, Lcom/baidu/mobstat/au;->c([Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/baidu/mobstat/an;->b:J

    iget-wide v2, p0, Lcom/baidu/mobstat/an;->f:J

    sub-long v1, v0, v2

    iget-object v0, p0, Lcom/baidu/mobstat/an;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_3

    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v7

    const-string v1, "onPause,WeakReference is already been released"

    aput-object v1, v0, v8

    invoke-static {v0}, Lcom/baidu/mobstat/au;->c([Ljava/lang/Object;)I

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/mobstat/an;->k:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/baidu/mobstat/an;->k:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/mobstat/an;->a:Lcom/baidu/mobstat/ah;

    iget-object v3, p0, Lcom/baidu/mobstat/an;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/baidu/mobstat/ah;->b(Ljava/lang/String;)Lcom/baidu/mobstat/am;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-wide v0, v3, Lcom/baidu/mobstat/am;->d:J

    iget-wide v5, v3, Lcom/baidu/mobstat/am;->c:J

    sub-long/2addr v0, v5

    new-array v2, v9, [Ljava/lang/Object;

    const-string v5, "sdkstat"

    aput-object v5, v2, v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "==============page time="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v3, Lcom/baidu/mobstat/am;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ";time="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v2}, Lcom/baidu/mobstat/au;->c([Ljava/lang/Object;)I

    const-wide/16 v2, 0x14

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v7

    const-string v1, "==============page time little than 20 milli"

    aput-object v1, v0, v8

    invoke-static {v0}, Lcom/baidu/mobstat/au;->c([Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_4
    move-wide v0, v1

    :cond_5
    move-wide v2, v0

    :goto_1
    const-string v0, "sdkstat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new page view, page name = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",stay time = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "(ms)"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/mobstat/an;->a:Lcom/baidu/mobstat/ah;

    invoke-static {v0}, Lcom/baidu/mobstat/ah;->a(Lcom/baidu/mobstat/ah;)Lcom/baidu/mobstat/af;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v4, p0, Lcom/baidu/mobstat/an;->f:J

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobstat/af;->a(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/baidu/mobstat/an;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/mobstat/an;->a:Lcom/baidu/mobstat/ah;

    iget-object v1, p0, Lcom/baidu/mobstat/an;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ah;->b(Ljava/lang/String;)Lcom/baidu/mobstat/am;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/baidu/mobstat/an;->a:Lcom/baidu/mobstat/ah;

    iget-object v0, p0, Lcom/baidu/mobstat/an;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-wide v3, v1, Lcom/baidu/mobstat/am;->d:J

    invoke-static {v2, v0, v3, v4}, Lcom/baidu/mobstat/ah;->a(Lcom/baidu/mobstat/ah;Landroid/content/Context;J)V

    iget-object v0, p0, Lcom/baidu/mobstat/an;->a:Lcom/baidu/mobstat/ah;

    iget-object v1, p0, Lcom/baidu/mobstat/an;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ah;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v3, 0x2e

    if-ne v0, v3, :cond_7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_7
    move-wide v2, v1

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/baidu/mobstat/an;->a:Lcom/baidu/mobstat/ah;

    iget-object v0, p0, Lcom/baidu/mobstat/an;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-wide v2, p0, Lcom/baidu/mobstat/an;->b:J

    invoke-static {v1, v0, v2, v3}, Lcom/baidu/mobstat/ah;->a(Lcom/baidu/mobstat/ah;Landroid/content/Context;J)V

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lcom/baidu/mobstat/an;->j:I

    if-ne v0, v9, :cond_c

    iget-object v0, p0, Lcom/baidu/mobstat/an;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/an;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_a

    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v7

    const-string v1, " Fragment onPause() \u6216 onResume()\u5b89\u653e\u9519\u8bef||onPause() or onResume() install error."

    aput-object v1, v0, v8

    invoke-static {v0}, Lcom/baidu/mobstat/au;->c([Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_a
    iget-wide v0, p0, Lcom/baidu/mobstat/an;->b:J

    iget-wide v2, p0, Lcom/baidu/mobstat/an;->f:J

    sub-long v2, v0, v2

    iget-object v0, p0, Lcom/baidu/mobstat/an;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_b

    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v7

    const-string v1, "onPause,WeakReference is already been released"

    aput-object v1, v0, v8

    invoke-static {v0}, Lcom/baidu/mobstat/au;->c([Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "sdkstat"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fragment new page view, page name = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",stay time = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "(ms)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/mobstat/an;->a:Lcom/baidu/mobstat/ah;

    invoke-static {v0}, Lcom/baidu/mobstat/ah;->a(Lcom/baidu/mobstat/ah;)Lcom/baidu/mobstat/af;

    move-result-object v0

    iget-wide v4, p0, Lcom/baidu/mobstat/an;->f:J

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobstat/af;->a(Ljava/lang/String;JJ)V

    iget-object v1, p0, Lcom/baidu/mobstat/an;->a:Lcom/baidu/mobstat/ah;

    iget-object v0, p0, Lcom/baidu/mobstat/an;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-wide v2, p0, Lcom/baidu/mobstat/an;->b:J

    invoke-static {v1, v0, v2, v3}, Lcom/baidu/mobstat/ah;->a(Lcom/baidu/mobstat/ah;Landroid/content/Context;J)V

    goto/16 :goto_0

    :cond_c
    iget v0, p0, Lcom/baidu/mobstat/an;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobstat/an;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/an;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_d

    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v7

    const-string v1, " Fragment onPause() \u6216 onResume()\u5b89\u653e\u9519\u8bef||onPause() or onResume() install error."

    aput-object v1, v0, v8

    invoke-static {v0}, Lcom/baidu/mobstat/au;->c([Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_d
    iget-wide v0, p0, Lcom/baidu/mobstat/an;->b:J

    iget-wide v2, p0, Lcom/baidu/mobstat/an;->f:J

    sub-long v2, v0, v2

    iget-object v0, p0, Lcom/baidu/mobstat/an;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v7

    const-string v1, "onPause,WeakReference is already been released"

    aput-object v1, v0, v8

    invoke-static {v0}, Lcom/baidu/mobstat/au;->c([Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_e
    invoke-static {v0}, Lcom/baidu/mobstat/ah;->a(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "sdkstat"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "android.app.Fragment new page view, page name = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",stay time = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "(ms)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/mobstat/an;->a:Lcom/baidu/mobstat/ah;

    invoke-static {v0}, Lcom/baidu/mobstat/ah;->a(Lcom/baidu/mobstat/ah;)Lcom/baidu/mobstat/af;

    move-result-object v0

    iget-wide v4, p0, Lcom/baidu/mobstat/an;->f:J

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobstat/af;->a(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/baidu/mobstat/an;->a:Lcom/baidu/mobstat/ah;

    iget-wide v1, p0, Lcom/baidu/mobstat/an;->b:J

    invoke-static {v0, v6, v1, v2}, Lcom/baidu/mobstat/ah;->a(Lcom/baidu/mobstat/ah;Landroid/content/Context;J)V

    goto/16 :goto_0
.end method
