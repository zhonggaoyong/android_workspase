.class Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;
.super Ljava/lang/Object;
.source "SuperfanBaseView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/view/SuperfanBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AlarmClickListener"
.end annotation


# instance fields
.field private key:Ljava/lang/String;

.field private mAlarmContext:Landroid/content/Context;

.field private mBean:Lcom/fanli/android/bean/SuperfanProductBean;

.field private pid:J

.field private set:I

.field final synthetic this$0:Lcom/fanli/android/view/SuperfanBaseView;


# direct methods
.method public constructor <init>(Lcom/fanli/android/view/SuperfanBaseView;Landroid/content/Context;Lcom/fanli/android/bean/SuperfanProductBean;)V
    .locals 2
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "bean"    # Lcom/fanli/android/bean/SuperfanProductBean;

    .prologue
    .line 140
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->this$0:Lcom/fanli/android/view/SuperfanBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->set:I

    .line 137
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->pid:J

    .line 141
    iput-object p2, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->mAlarmContext:Landroid/content/Context;

    .line 142
    iput-object p3, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->mBean:Lcom/fanli/android/bean/SuperfanProductBean;

    .line 143
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;

    .prologue
    .line 132
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->mAlarmContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;

    .prologue
    .line 132
    iget v0, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->set:I

    return v0
.end method

.method static synthetic access$200(Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;)J
    .locals 2
    .param p0, "x0"    # Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;

    .prologue
    .line 132
    iget-wide v0, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->pid:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;)Lcom/fanli/android/bean/SuperfanProductBean;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;

    .prologue
    .line 132
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->mBean:Lcom/fanli/android/bean/SuperfanProductBean;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;

    .prologue
    .line 132
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->key:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 147
    const/4 v1, 0x0

    iput v1, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->set:I

    .line 148
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->pid:J

    .line 149
    new-instance v0, Lcom/fanli/android/manager/ClockManager;

    iget-object v1, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->mAlarmContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/manager/ClockManager;-><init>(Landroid/content/Context;)V

    .line 150
    .local v0, "manager":Lcom/fanli/android/manager/ClockManager;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->mBean:Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductStartTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->mBean:Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanProductBean;->getBrandId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->key:Ljava/lang/String;

    .line 152
    :try_start_0
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->mBean:Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->pid:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->mBean:Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/manager/ClockManager;->queryPidClock(Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/bean/AlarmInfo;

    move-result-object v7

    .line 156
    .local v7, "info":Lcom/fanli/android/bean/AlarmInfo;
    if-nez v7, :cond_0

    .line 157
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->this$0:Lcom/fanli/android/view/SuperfanBaseView;

    invoke-virtual {v1}, Lcom/fanli/android/view/SuperfanBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sf_alert"

    invoke-static {v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    const/4 v1, 0x1

    iput v1, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->set:I

    .line 165
    :goto_1
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->mBean:Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductStartTime()J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->mBean:Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanProductBean;->getBrandId()I

    move-result v2

    iget-wide v3, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->pid:J

    iget v5, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->set:I

    new-instance v6, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener$1;

    invoke-direct {v6, p0, v0}, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener$1;-><init>(Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;Lcom/fanli/android/manager/ClockManager;)V

    invoke-virtual/range {v0 .. v6}, Lcom/fanli/android/manager/ClockManager;->startClock(IIJILcom/fanli/android/controller/AbstractController$IAdapter;)V

    .line 226
    return-void

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->this$0:Lcom/fanli/android/view/SuperfanBaseView;

    invoke-virtual {v1}, Lcom/fanli/android/view/SuperfanBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sf_noalert"

    invoke-static {v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->key:Ljava/lang/String;

    iget-wide v2, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->pid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/manager/ClockManager;->deleteClock(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 153
    .end local v7    # "info":Lcom/fanli/android/bean/AlarmInfo;
    :catch_0
    move-exception v1

    goto :goto_0
.end method
