.class Lcom/fanliwang/s;
.super Ljava/util/TimerTask;


# instance fields
.field a:J

.field final synthetic b:Lcom/fanliwang/DevNativeService;


# direct methods
.method constructor <init>(Lcom/fanliwang/DevNativeService;)V
    .locals 0

    iput-object p1, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/fanliwang/DevNativeService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/fanliwang/s;->a:J

    sub-long/2addr v0, v3

    const-wide/32 v3, 0xea60

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    invoke-static {v2}, Lcom/fanliwang/DevNativeService;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->a(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/fanliwang/DevNativeService;->e()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->a(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/fanliwang/DevNativeService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->d(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v2

    :goto_2
    iget-object v0, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->d(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v3, v0, :cond_6

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    invoke-virtual {v0}, Lcom/fanliwang/DevNativeService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    iget-object v3, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    invoke-virtual {v3}, Lcom/fanliwang/DevNativeService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->i(Lcom/fanliwang/DevNativeService;)V

    iget-object v0, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->j(Lcom/fanliwang/DevNativeService;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->a(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanliwang/au;

    invoke-virtual {v0}, Lcom/fanliwang/au;->i()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/fanliwang/s;->a:J

    invoke-static {}, Lcom/fanliwang/be;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/download"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->a(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanliwang/au;

    invoke-virtual {v0}, Lcom/fanliwang/au;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ".apk"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/fanliwang/DevNativeService;->a(Z)V

    iget-object v0, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->a(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanliwang/au;

    sget-object v4, Lcom/fanliwang/bb;->I:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v0, v4, v5}, Lcom/fanliwang/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    invoke-virtual {v0}, Lcom/fanliwang/DevNativeService;->a()V

    iget-object v4, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    iget-object v0, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->a(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanliwang/au;

    invoke-static {v4, v3, v0}, Lcom/fanliwang/DevNativeService;->a(Lcom/fanliwang/DevNativeService;Ljava/io/File;Lcom/fanliwang/au;)V

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->d(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanliwang/au;

    invoke-virtual {v0}, Lcom/fanliwang/au;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v0}, Lcom/fanliwang/au;->o()I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/fanliwang/au;->n()I

    move-result v1

    if-gez v1, :cond_7

    iget-object v1, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    invoke-static {v1, v0}, Lcom/fanliwang/DevNativeService;->c(Lcom/fanliwang/DevNativeService;Lcom/fanliwang/au;)V

    :cond_7
    iget-object v1, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    invoke-static {v1}, Lcom/fanliwang/DevNativeService;->d(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanliwang/au;

    sget-object v4, Lcom/fanliwang/bb;->J:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v1, v4, v5}, Lcom/fanliwang/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/fanliwang/DevNativeService;->a(Z)V

    iget-object v1, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    invoke-virtual {v1}, Lcom/fanliwang/DevNativeService;->a()V

    invoke-virtual {v0}, Lcom/fanliwang/au;->m()I

    move-result v1

    if-ne v1, v6, :cond_c

    iget v1, v0, Lcom/fanliwang/au;->c:I

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    invoke-virtual {v0}, Lcom/fanliwang/au;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/fanliwang/bm;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-eq v1, v4, :cond_8

    iget-object v1, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    invoke-virtual {v0}, Lcom/fanliwang/au;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/fanliwang/bm;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/fanliwang/au;->c:I

    :cond_8
    iget v1, v0, Lcom/fanliwang/au;->c:I

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lcom/fanliwang/au;->c:I

    invoke-virtual {v0}, Lcom/fanliwang/au;->n()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    if-lt v1, v4, :cond_b

    iget v1, v0, Lcom/fanliwang/au;->a:I

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    iget-object v4, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    invoke-static {v1, v0, v4}, Lcom/fanliwang/DevNativeService;->a(Lcom/fanliwang/DevNativeService;Lcom/fanliwang/au;Landroid/content/Context;)V

    :cond_9
    iget v1, v0, Lcom/fanliwang/au;->a:I

    if-ne v1, v6, :cond_a

    invoke-virtual {v0}, Lcom/fanliwang/au;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fanliwang/at;->c(Ljava/lang/String;)V

    :cond_a
    invoke-static {v2}, Lcom/fanliwang/DevNativeService;->a(Z)V

    iget-object v0, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->d(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    invoke-virtual {v0}, Lcom/fanliwang/DevNativeService;->a()V

    goto/16 :goto_3

    :cond_b
    iget v1, v0, Lcom/fanliwang/au;->c:I

    rem-int/lit8 v1, v1, 0x3c

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    invoke-virtual {v0}, Lcom/fanliwang/au;->b()Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Lcom/fanliwang/au;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/fanliwang/bm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v0}, Lcom/fanliwang/au;->m()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_f

    invoke-virtual {v0}, Lcom/fanliwang/au;->q()I

    move-result v1

    if-gtz v1, :cond_f

    iget v1, v0, Lcom/fanliwang/au;->c:I

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lcom/fanliwang/au;->c:I

    const/16 v4, 0xa

    if-lt v1, v4, :cond_2

    iget v1, v0, Lcom/fanliwang/au;->a:I

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    iget-object v4, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    invoke-static {v1, v0, v4}, Lcom/fanliwang/DevNativeService;->a(Lcom/fanliwang/DevNativeService;Lcom/fanliwang/au;Landroid/content/Context;)V

    :cond_d
    iget v1, v0, Lcom/fanliwang/au;->a:I

    if-ne v1, v6, :cond_e

    invoke-virtual {v0}, Lcom/fanliwang/au;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fanliwang/at;->c(Ljava/lang/String;)V

    :cond_e
    invoke-static {v2}, Lcom/fanliwang/DevNativeService;->a(Z)V

    iget-object v0, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->d(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    invoke-virtual {v0}, Lcom/fanliwang/DevNativeService;->a()V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v0}, Lcom/fanliwang/au;->m()I

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lcom/fanliwang/au;->q()I

    move-result v1

    if-gtz v1, :cond_12

    iget v1, v0, Lcom/fanliwang/au;->c:I

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lcom/fanliwang/au;->c:I

    invoke-virtual {v0}, Lcom/fanliwang/au;->n()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    if-lt v1, v4, :cond_2

    iget v1, v0, Lcom/fanliwang/au;->a:I

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    iget-object v4, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    invoke-static {v1, v0, v4}, Lcom/fanliwang/DevNativeService;->a(Lcom/fanliwang/DevNativeService;Lcom/fanliwang/au;Landroid/content/Context;)V

    :cond_10
    iget v1, v0, Lcom/fanliwang/au;->a:I

    if-ne v1, v6, :cond_11

    invoke-virtual {v0}, Lcom/fanliwang/au;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fanliwang/at;->c(Ljava/lang/String;)V

    :cond_11
    invoke-static {v2}, Lcom/fanliwang/DevNativeService;->a(Z)V

    iget-object v0, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->d(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    invoke-virtual {v0}, Lcom/fanliwang/DevNativeService;->a()V

    goto/16 :goto_3

    :cond_12
    iget v1, v0, Lcom/fanliwang/au;->c:I

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lcom/fanliwang/au;->c:I

    invoke-virtual {v0}, Lcom/fanliwang/au;->l()I

    move-result v4

    if-lt v1, v4, :cond_2

    iget v1, v0, Lcom/fanliwang/au;->a:I

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    iget-object v4, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    invoke-static {v1, v0, v4}, Lcom/fanliwang/DevNativeService;->a(Lcom/fanliwang/DevNativeService;Lcom/fanliwang/au;Landroid/content/Context;)V

    :cond_13
    iget v1, v0, Lcom/fanliwang/au;->a:I

    if-ne v1, v6, :cond_14

    invoke-virtual {v0}, Lcom/fanliwang/au;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fanliwang/at;->c(Ljava/lang/String;)V

    :cond_14
    invoke-static {v2}, Lcom/fanliwang/DevNativeService;->a(Z)V

    iget-object v0, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->d(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fanliwang/s;->b:Lcom/fanliwang/DevNativeService;

    invoke-virtual {v0}, Lcom/fanliwang/DevNativeService;->a()V

    goto/16 :goto_3

    :cond_15
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2
.end method
