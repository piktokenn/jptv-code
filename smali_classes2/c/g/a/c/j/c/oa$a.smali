.class public final Lc/g/a/c/j/c/oa$a;
.super Lc/g/a/c/j/c/h9;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/j/c/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lc/g/a/c/j/c/oa<",
        "TT;*>;>",
        "Lc/g/a/c/j/c/h9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lc/g/a/c/j/c/oa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/a/c/j/c/oa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/a/c/j/c/h9;-><init>()V

    iput-object p1, p0, Lc/g/a/c/j/c/oa$a;->b:Lc/g/a/c/j/c/oa;

    return-void
.end method
