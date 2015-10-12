.class public Lcom/fanli/android/bean/TaobaoOrderConfig$LogoutBean;
.super Ljava/lang/Object;
.source "TaobaoOrderConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/bean/TaobaoOrderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogoutBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x617e5fd06c4e9043L


# instance fields
.field public matchType:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
