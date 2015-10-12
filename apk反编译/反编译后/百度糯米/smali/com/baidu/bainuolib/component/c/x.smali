.class final Lcom/baidu/bainuolib/component/c/x;
.super Ljava/lang/Object;
.source "PreHttpProvider.java"


# instance fields
.field private a:I

.field private b:Lcom/baidu/bainuolib/component/am;

.field private c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private d:Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

.field private e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/component/am;Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)V
    .locals 1

    .prologue
    .line 885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 878
    const/16 v0, 0x35

    iput v0, p0, Lcom/baidu/bainuolib/component/c/x;->a:I

    .line 882
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/x;->e:Ljava/lang/Object;

    .line 883
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuolib/component/c/x;->f:Z

    .line 886
    const/16 v0, 0x33

    iput v0, p0, Lcom/baidu/bainuolib/component/c/x;->a:I

    .line 887
    iput-object p1, p0, Lcom/baidu/bainuolib/component/c/x;->b:Lcom/baidu/bainuolib/component/am;

    .line 888
    iput-object p2, p0, Lcom/baidu/bainuolib/component/c/x;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 889
    return-void
.end method


# virtual methods
.method final a()Lcom/baidu/bainuolib/component/am;
    .locals 2

    .prologue
    .line 892
    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/x;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 893
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/x;->b:Lcom/baidu/bainuolib/component/am;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 892
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method final a(Lcom/baidu/bainuolib/component/am;)Lcom/baidu/bainuolib/component/c/x;
    .locals 2

    .prologue
    .line 898
    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/x;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 899
    :try_start_0
    iput-object p1, p0, Lcom/baidu/bainuolib/component/c/x;->b:Lcom/baidu/bainuolib/component/am;

    .line 900
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 898
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method final a(Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Z)Lcom/baidu/bainuolib/component/c/x;
    .locals 0

    .prologue
    .line 905
    iput-boolean p2, p0, Lcom/baidu/bainuolib/component/c/x;->f:Z

    .line 906
    iput-object p1, p0, Lcom/baidu/bainuolib/component/c/x;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    .line 907
    return-object p0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 911
    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/x;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 912
    const/16 v0, 0x34

    :try_start_0
    iput v0, p0, Lcom/baidu/bainuolib/component/c/x;->a:I

    .line 911
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 917
    iget-boolean v0, p0, Lcom/baidu/bainuolib/component/c/x;->f:Z

    return v0
.end method

.method final d()Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/x;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    return-object v0
.end method

.method final e()Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/x;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    return-object v0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 929
    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/x;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 930
    :try_start_0
    iget v0, p0, Lcom/baidu/bainuolib/component/c/x;->a:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 929
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
