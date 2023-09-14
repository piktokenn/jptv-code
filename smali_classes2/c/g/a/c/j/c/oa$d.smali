.class public abstract Lc/g/a/c/j/c/oa$d;
.super Lc/g/a/c/j/c/oa;
.source ""

# interfaces
.implements Lc/g/a/c/j/c/dc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/j/c/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/g/a/c/j/c/oa$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/a/c/j/c/oa<",
        "TMessageType;TBuilderType;>;",
        "Lc/g/a/c/j/c/dc;"
    }
.end annotation


# instance fields
.field public zzbre:Lc/g/a/c/j/c/ia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/c/ia<",
            "Lc/g/a/c/j/c/oa$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/a/c/j/c/oa;-><init>()V

    invoke-static {}, Lc/g/a/c/j/c/ia;->q()Lc/g/a/c/j/c/ia;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/j/c/oa$d;->zzbre:Lc/g/a/c/j/c/ia;

    return-void
.end method
