.class public Lcom/baidu/bainuo/app/PTRListPageModel$PTRModelChangeEvent;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "PTRListPageModel.java"


# static fields
.field public static final ATTR_FLAG_PTR:Ljava/lang/String; = "ptr"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public commandResult:Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

.field public exception:Lcom/baidu/bainuo/view/ptr/TipsViewException;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;Lcom/baidu/bainuo/view/ptr/TipsViewException;)V
    .locals 4

    .prologue
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const-string v3, "ptr"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRModelChangeEvent;->commandResult:Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    .line 87
    iput-object p2, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRModelChangeEvent;->exception:Lcom/baidu/bainuo/view/ptr/TipsViewException;

    .line 88
    return-void
.end method
