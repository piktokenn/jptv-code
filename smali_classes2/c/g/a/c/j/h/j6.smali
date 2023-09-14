.class public abstract Lc/g/a/c/j/h/j6;
.super Lc/g/a/c/j/h/l6;
.source ""

# interfaces
.implements Lc/g/a/c/j/h/r7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/g/a/c/j/h/j6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/a/c/j/h/l6<",
        "TMessageType;TBuilderType;>;",
        "Lc/g/a/c/j/h/r7;"
    }
.end annotation


# instance fields
.field public final zza:Lc/g/a/c/j/h/d6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/a/c/j/h/l6;-><init>()V

    invoke-static {}, Lc/g/a/c/j/h/d6;->a()Lc/g/a/c/j/h/d6;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/j/h/j6;->zza:Lc/g/a/c/j/h/d6;

    return-void
.end method
