.class public final synthetic Ld/a/a/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ld/a/a/d/r;


# direct methods
.method public synthetic constructor <init>(Ld/a/a/d/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/d/a;->b:Ld/a/a/d/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/a/a/d/a;->b:Ld/a/a/d/r;

    invoke-virtual {v0}, Ld/a/a/d/r;->n()V

    return-void
.end method
