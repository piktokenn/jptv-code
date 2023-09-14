.class public final Lc/g/a/c/j/c/m7$a;
.super Lc/g/a/c/j/c/oa$b;
.source ""

# interfaces
.implements Lc/g/a/c/j/c/dc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/j/c/m7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/c/j/c/oa$b<",
        "Lc/g/a/c/j/c/m7;",
        "Lc/g/a/c/j/c/m7$a;",
        ">;",
        "Lc/g/a/c/j/c/dc;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lc/g/a/c/j/c/m7;->w()Lc/g/a/c/j/c/m7;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/g/a/c/j/c/oa$b;-><init>(Lc/g/a/c/j/c/oa;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/c/j/c/l7;)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/j/c/m7$a;-><init>()V

    return-void
.end method
