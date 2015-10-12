.class public final enum Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;
.super Ljava/lang/Enum;
.source "LoadingMoreLayout.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

.field public static final enum LOADING:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

.field public static final enum LOADING_FAILED:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

.field public static final enum LOADING_SUCCESS:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

.field public static final enum REACH_END:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

.field public static final enum RESET:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    const-string v1, "RESET"

    invoke-direct {v0, v1, v2}, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;->RESET:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    .line 15
    new-instance v0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;->LOADING:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    .line 16
    new-instance v0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    const-string v1, "LOADING_SUCCESS"

    invoke-direct {v0, v1, v4}, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;->LOADING_SUCCESS:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    .line 17
    new-instance v0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    const-string v1, "LOADING_FAILED"

    invoke-direct {v0, v1, v5}, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;->LOADING_FAILED:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    .line 18
    new-instance v0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    const-string v1, "REACH_END"

    invoke-direct {v0, v1, v6}, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;->REACH_END:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    sget-object v1, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;->RESET:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;->LOADING:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;->LOADING_SUCCESS:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;->LOADING_FAILED:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;->REACH_END:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;->$VALUES:[Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    return-object v0
.end method

.method public static values()[Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;->$VALUES:[Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    invoke-virtual {v0}, [Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    return-object v0
.end method
