.class public final synthetic Lc/g/c/u/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/c/u/z;


# direct methods
.method public constructor <init>(Lc/g/c/u/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/c/u/y;->b:Lc/g/c/u/z;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/g/c/u/y;->b:Lc/g/c/u/z;

    invoke-virtual {v0}, Lc/g/c/u/z;->a()V

    return-void
.end method
