.class public Lcom/fanli/android/bean/ConfigGenaral$AntiHackBean;
.super Ljava/lang/Object;
.source "ConfigGenaral.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/bean/ConfigGenaral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AntiHackBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1e1ea148a358dad2L


# instance fields
.field public matchType:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
