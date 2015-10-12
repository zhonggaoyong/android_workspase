.class public final Lcom/alibaba/cchannel/kernel/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/cchannel/kernel/a/c$1;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 2

    sget-object v0, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;->WIFI:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    invoke-static {p0}, Lcom/alibaba/cchannel/kernel/a/d;->c(Landroid/content/Context;)Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb4

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/alibaba/cchannel/kernel/a/c$1;->a:[I

    invoke-static {p0}, Lcom/alibaba/cchannel/kernel/a/d;->a(Landroid/content/Context;)Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;->ordinal()I

    const/16 v0, 0x4b0

    goto :goto_0
.end method
