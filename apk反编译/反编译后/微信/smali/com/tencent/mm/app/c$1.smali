.class final Lcom/tencent/mm/app/c$1;
.super Lcom/tencent/mm/network/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/c;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic anx:Lcom/tencent/mm/app/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/c;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/app/c$1;->anx:Lcom/tencent/mm/app/c;

    invoke-direct {p0}, Lcom/tencent/mm/network/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final kY()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method
