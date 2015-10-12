.class public Lcom/fanli/android/service/BindService$FanliBinder;
.super Landroid/os/Binder;
.source "BindService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/service/BindService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FanliBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/service/BindService;


# direct methods
.method public constructor <init>(Lcom/fanli/android/service/BindService;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/fanli/android/service/BindService$FanliBinder;->this$0:Lcom/fanli/android/service/BindService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lcom/fanli/android/service/BindService;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/fanli/android/service/BindService$FanliBinder;->this$0:Lcom/fanli/android/service/BindService;

    return-object v0
.end method
